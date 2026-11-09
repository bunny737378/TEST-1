.class public final Lc0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/s;
.implements LS3/q;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/S0;Lcom/onesignal/c0;Lcom/onesignal/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/onesignal/OSSubscriptionState;->x:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc0/t;->w:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/t;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;IILc0/E;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lc0/t;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lc0/E;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p4, Lc0/E;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/t;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
