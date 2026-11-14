.class public final Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;",
        "",
        "<init>",
        "()V",
        "",
        "raw",
        "Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
        "a",
        "(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "toUpperCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v0, "CONFIRMED"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONFIRMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v0, "WAITING"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->WAITING:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v0, "CANCELED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CANCELED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v0, "CONSUMED"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->CONSUMED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    const-string v0, "EXPIRED"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->EXPIRED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_5
    const-string v0, "SCANNED"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->SCANNED:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    sget-object p1, Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;->UNKNOWN:Lcom/transsion/tvui/viewmodel/TvQrLoginViewModel$TicketStatus;

    .line 108
    .line 109
    :goto_2
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x634d7e30 -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0xcce73e8 -> :sswitch_3
        0x274e7499 -> :sswitch_2
        0x6d55222d -> :sswitch_1
        0x762a533f -> :sswitch_0
    .end sparse-switch
.end method
