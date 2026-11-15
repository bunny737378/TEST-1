.class public Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/OrderListEntry;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;Lcom/mgs/carparking/netbean/OrderListEntry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/OrderListEntry;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/OrderListEntry;->getNetCineVarPay_status()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget v1, Lcom/mgs/carparking/R$string;->str_order_status1:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget v1, Lcom/mgs/carparking/R$string;->str_order_status:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/OrderListEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/OrderListEntry;->getNetCineVarPrice()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMORDERLISTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget v2, Lcom/mgs/carparking/R$string;->str_order_id:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ":"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/OrderListEntry;->getNetCineVarId()I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 157
    return-void
.end method
