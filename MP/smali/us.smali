.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lus;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lus;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lmm4;

    .line 15
    .line 16
    iget-object p1, p0, Lmm4;->e:Lyd4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lyd4;->z:Ljs;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lyd4;->c:Lpa2;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lmm4;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    if-gez p3, :cond_6

    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lyd4;->z:Ljs;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p1, Lyd4;->c:Lpa2;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object p2, p0

    .line 76
    :goto_1
    iget-object p0, p1, Lyd4;->z:Ljs;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    :goto_2
    move p3, p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p0, p1, Lyd4;->c:Lpa2;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object p0, p1, Lyd4;->z:Ljs;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    const-wide/high16 p4, -0x8000000000000000L

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object p0, p1, Lyd4;->c:Lpa2;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 108
    .line 109
    .line 110
    move-result-wide p4

    .line 111
    :cond_6
    :goto_4
    move-object v4, p2

    .line 112
    move v5, p3

    .line 113
    move-wide v6, p4

    .line 114
    iget-object v3, p1, Lyd4;->c:Lpa2;

    .line 115
    .line 116
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Lyd4;->dismiss()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    check-cast p0, Lws;

    .line 124
    .line 125
    iget-object p1, p0, Lws;->G:Landroidx/appcompat/widget/b;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    if-eqz p4, :cond_8

    .line 135
    .line 136
    iget-object p4, p0, Lws;->D:Lts;

    .line 137
    .line 138
    invoke-virtual {p4, p3}, Lts;->getItemId(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lyd4;->dismiss()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
