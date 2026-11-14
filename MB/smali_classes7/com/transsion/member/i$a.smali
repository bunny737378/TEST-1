.class public final Lcom/transsion/member/i$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/transsion/member/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/transsion/member/i$b;->b:Lcom/transsion/member/i$b;

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/transsion/member/i$d;->b:Lcom/transsion/member/i$d;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_1
    new-instance v0, Lcom/transsion/member/i$c;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    :goto_2
    invoke-direct {v0, p1}, Lcom/transsion/member/i$c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_3
    return-object p1
.end method
