.class public Lcom/lynx/textra/JavaTypeface$FontKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/textra/JavaTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontKey"
.end annotation


# instance fields
.field mFontFamily:Ljava/lang/String;

.field mFontWeight:I

.field mItalic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 16
    .line 17
    iget v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 18
    .line 19
    iget v2, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontFamily:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mFontWeight:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/lynx/textra/JavaTypeface$FontKey;->mItalic:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
