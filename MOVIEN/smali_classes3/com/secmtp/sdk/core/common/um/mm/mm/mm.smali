.class public Lcom/secmtp/sdk/core/common/um/mm/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mm/mm/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private final mn:Ljava/lang/String;

.field private final mu:Ljava/lang/String;

.field private mv:Lcom/secmtp/sdk/core/common/um/mn/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mu:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/um/mn/mv;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mn;->nm(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mv;)Lcom/secmtp/sdk/core/common/um/mm/mv;
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->nm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mn:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mv(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mu:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mw(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/nm;->mm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mn(I)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mm/mm/mm$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/secmtp/sdk/core/common/um/mm/mm/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mm/mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm;

    return-object v0
.end method
