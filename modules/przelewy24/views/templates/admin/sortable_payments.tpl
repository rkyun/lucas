<div class="p24-sortable-contener">
    <div class="p24-container">
        <p>
            {l s='Visable payment methods' mod='przelewy24'}:
        </p>
        <div class="draggable-list draggable-list-first available" style="float:left; width: 100%">

            {if $p24_paymethod_list_first|sizeof > 0}
                {foreach $p24_paymethod_list_first as $bank_id => $bank_name}
                    {if !empty($bank_name)}
                        <div class="draggable-item bank-box" data-id="{$bank_id}">
                            <div class="bank-logo bank-logo-{$bank_id}"></div>
                            <div class="bank-name">{$bank_name}</div>
                        </div>
                    {/if}
                {/foreach}
            {/if}

            <p class="p24-hint">
                {l s='Drag and drop icons between sections' mod='przelewy24'}
            </p>
        </div>
        <p>
            {l s='Payment methods visible on (more...) button' mod='przelewy24'}:
        </p>
        <div class="draggable-list draggable-list-second available" style="float:left; width: 100%">

            {if $p24_paymethod_list_second|sizeof > 0}
                {foreach $p24_paymethod_list_second as $bank_id => $bank_name}
                    {if !empty($bank_name)}
                        <div class="draggable-item bank-box" data-id="{$bank_id}">
                            <div class="bank-logo bank-logo-{$bank_id}"></div>
                            <div class="bank-name">{$bank_name}</div>
                        </div>
                    {/if}
                {/foreach}
            {/if}

        </div>
    </div>
</div>