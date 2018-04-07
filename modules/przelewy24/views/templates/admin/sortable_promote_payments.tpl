<div class="p24-sortable-contener">

    <div class="p24-container">
        <p>
            {l s='Payment methods featured when choosing payment system' mod='przelewy24'}:
        </p>
        <div class="draggable-list draggable-list-promote promote" style="float:left; width: 100%">

            {if $p24_paymethod_list_promote|sizeof > 0}
                {foreach $p24_paymethod_list_promote as $bank_id => $bank_name}
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
            {l s='Payment methods list' mod='przelewy24'}
        </p>
        <div class="draggable-list draggable-list-promote-2 promote" style="float:left; width: 100%">

            {if $p24_paymethod_list_promote_2|sizeof > 0}
                {foreach $p24_paymethod_list_promote_2 as $bank_id => $bank_name}
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