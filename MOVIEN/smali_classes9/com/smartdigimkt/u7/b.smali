.class public final Lcom/smartdigimkt/u7/b;
.super Lcom/smartdigimkt/u7/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/u7/d;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/u7/b;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/u7/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/u7/b;->d:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x3e9

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lcom/smartdigimkt/u7/b;->d:I

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/u7/b;->d:I

    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u7/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/u7/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/u7/d;->a(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    return-object v0
.end method
