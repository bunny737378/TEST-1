.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;
.super Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:I

.field public final c:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->c:Landroid/view/KeyEvent;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Null view"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->b:I

    return v0
.end method

.method public c()Landroid/view/KeyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->c:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->d()Landroid/widget/TextView;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->a()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->c:Landroid/view/KeyEvent;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->c()Landroid/view/KeyEvent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;->c()Landroid/view/KeyEvent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->c:Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TextViewEditorActionEvent{view="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", actionId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", keyEvent="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewEditorActionEvent;->c:Landroid/view/KeyEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
