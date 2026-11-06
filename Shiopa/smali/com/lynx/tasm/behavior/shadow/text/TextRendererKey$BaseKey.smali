.class public Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseKey"
.end annotation


# instance fields
.field final mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

.field mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v1, 0x1

    .line 49
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererKey$BaseKey;->mAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
