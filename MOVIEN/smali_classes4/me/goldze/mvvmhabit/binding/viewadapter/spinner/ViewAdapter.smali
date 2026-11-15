.class public Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onItemSelectedCommand(Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;IILme/goldze/mvvmhabit/binding/command/BindingCommand;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "itemDatas",
            "valueReply",
            "resource",
            "dropDownResource",
            "onItemSelectedCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lme/goldze/mvvmhabit/binding/command/BindingCommand<",
            "Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;->getKey()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    .line 36
    const p3, 0x1090008

    .line 37
    .line 38
    :cond_1
    if-nez p4, :cond_2

    .line 39
    .line 40
    .line 41
    const p4, 0x1090009

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    .line 58
    new-instance p3, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, p5}, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/ViewAdapter$1;-><init>(Ljava/util/List;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p3

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result p4

    .line 76
    .line 77
    if-ge p3, p4, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    check-cast p4, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Lme/goldze/mvvmhabit/binding/viewadapter/spinner/IKeyAndValue;->getValue()Ljava/lang/String;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void

    .line 102
    .line 103
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p1, "this itemDatas parameter is null"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method
