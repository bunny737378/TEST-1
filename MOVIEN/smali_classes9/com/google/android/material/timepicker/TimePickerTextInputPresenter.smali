.class Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnSelectionChange;
.implements Lcom/google/android/material/timepicker/TimePickerPresenter;


# instance fields
.field private final controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

.field private final hourEditText:Landroid/widget/EditText;

.field private final hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final hourTextWatcher:Landroid/text/TextWatcher;

.field private final minuteEditText:Landroid/widget/EditText;

.field private final minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final minuteTextWatcher:Landroid/text/TextWatcher;

.field private final time:Lcom/google/android/material/timepicker/TimeModel;

.field private final timePickerView:Landroid/widget/LinearLayout;

.field private toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$1;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$2;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v1, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 36
    .line 37
    sget v2, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 46
    .line 47
    sget v3, Lcom/google/android/material/R$id;->material_label:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lcom/google/android/material/R$id;->material_label:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v5, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    sget v3, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    sget v0, Lcom/google/android/material/R$id;->selection_type:I

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setupPeriodToggle()V

    .line 109
    .line 110
    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$3;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getHourInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->getMinuteInputValidator()Lcom/google/android/material/timepicker/MaxInputValidator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addInputFilter(Landroid/text/InputFilter;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getTextInput()Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 161
    .line 162
    new-instance p2, Lcom/google/android/material/timepicker/ClickActionDelegate;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sget v3, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, v0, v3}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/timepicker/ClickActionDelegate;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    sget v0, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p1, v0}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->initialize()V

    .line 192
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method private addTextWatchers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method private removeTextWatchers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourEditText:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextWatcher:Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextWatcher:Landroid/text/TextWatcher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    return-void
.end method

.method private static setCursorDrawableColor(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "mCursorDrawableRes"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v4, "mEditor"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v4, "mCursorDrawable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    aput-object v1, p1, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    return-void
.end method

.method private setTime(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->removeTextWatchers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "%02d"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 64
    return-void
.end method

.method private setupPeriodToggle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter$4;-><init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 30
    return-void
.end method

.method private updateSelection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->toggle:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public clearCheck()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    return-void
.end method

.method public hide()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->addTextWatchers()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->controller:Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputKeyController;->bind()V

    .line 14
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->setTime(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 6
    return-void
.end method

.method public onSelectionChanged(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    move v2, v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->updateSelection()V

    .line 32
    return-void
.end method

.method public resetChecked()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->minuteTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->hourTextInput:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    move v3, v4

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 33
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->timePickerView:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
