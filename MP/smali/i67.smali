.class public final Li67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lmi;

.field public final b:Lm15;

.field public final c:Ljt3;


# direct methods
.method public constructor <init>(Lmi;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li67;->a:Lmi;

    .line 5
    .line 6
    new-instance p1, Lm15;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lo13;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li67;->b:Lm15;

    .line 17
    .line 18
    new-instance p1, Lh67;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg67;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lg67;-><init>(Li67;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljt3;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Ljt3;-><init>(Landroid/view/inputmethod/InputConnection;Lkt3;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Li67;->c:Ljt3;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "editorInfo must be non-null"

    .line 39
    .line 40
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()Lvk7;
    .locals 0

    .line 1
    iget-object p0, p0, Li67;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lox7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lox7;->d()Lvk7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li67;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Li67;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-object p0, p0, Li67;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvzc;

    .line 6
    .line 7
    iget v0, p0, Lvzc;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lvzc;->a:I

    .line 12
    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    iget-object p0, p0, Li67;->b:Lm15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm15;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li67;->c:Ljt3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljt3;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v1, Ldp3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v2}, Ldp3;-><init>(Ljava/lang/Object;IZB)V

    iget-object p0, p0, Li67;->a:Lmi;

    invoke-virtual {p0, v1}, Lmi;->k(Lo13;)V

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lpm;->a(Landroid/view/inputmethod/TextAttribute;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ldp3;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, v2}, Ldp3;-><init>(Ljava/lang/Object;IZB)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Li67;->a:Lmi;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbp3;

    .line 2
    .line 3
    iget-object p0, p0, Li67;->a:Lmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lbp3;-><init>(IILzo3;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    new-instance v0, Lap3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lap3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li67;->a:Lmi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li67;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvzc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvzc;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li67;->a:Lmi;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, p0, Lvk7;->e:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lqo7;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object p2, p0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p0, Lvk7;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-static {p0, p2}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    iput p0, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lvk7;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqo7;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Lvk7;->e:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v0, p0, Lvk7;->e:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lvk7;->e:J

    .line 6
    .line 7
    iget-object p2, p0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqo7;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lvk7;->e:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lqo7;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int v1, p0, p1

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    and-int/2addr p0, p1

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lvk7;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    xor-int/2addr p2, v0

    .line 15
    and-int/2addr p1, p2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-wide v0, p0, Lvk7;->e:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lqo7;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p0, p0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li67;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li67;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li67;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Li67;->a()Lvk7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Lbp3;

    .line 35
    .line 36
    iget-object p0, p0, Li67;->a:Lmi;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, p1, v0}, Lbp3;-><init>(Ljava/lang/Object;IIB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lmi;->k(Lo13;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p1, 0x5

    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    const/4 p1, 0x7

    .line 11
    goto :goto_1

    .line 12
    :pswitch_2
    const/4 p1, 0x6

    .line 13
    goto :goto_1

    .line 14
    :pswitch_3
    const/4 p1, 0x4

    .line 15
    goto :goto_1

    .line 16
    :pswitch_4
    const/4 p1, 0x3

    .line 17
    goto :goto_1

    .line 18
    :pswitch_5
    const/4 p1, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    iget-object p0, p0, Li67;->a:Lmi;

    .line 22
    .line 23
    iget-object p0, p0, Lmi;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwk6;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lyo3;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lyo3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lwk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-lt v2, v3, :cond_20

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-lt v2, v3, :cond_1f

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v2, v2, Li67;->a:Lmi;

    .line 27
    .line 28
    iget-object v3, v2, Lmi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lox7;

    .line 32
    .line 33
    iget-object v3, v2, Lmi;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljo7;

    .line 36
    .line 37
    iget-object v7, v2, Lmi;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lfl7;

    .line 40
    .line 41
    iget-object v2, v2, Lmi;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ltb8;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lg43;->t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lg43;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lg43;->l(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2}, Lg43;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v13, :cond_0

    .line 69
    .line 70
    move v8, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v8, v13

    .line 73
    :goto_0
    invoke-static {v3, v5, v8}, Lbh1;->q(Ljo7;Lf66;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Lqo7;->b(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v6, v8, v9}, Lox7;->j(J)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lfl7;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move v5, v13

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lg43;->D(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lc83;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lg43;->u(Landroid/view/inputmethod/DeleteGesture;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v5, v13, :cond_4

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v5, v13

    .line 123
    :goto_2
    invoke-static {v2}, Lg43;->y(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3, v7, v5}, Lbh1;->q(Ljo7;Lf66;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Lqo7;->b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_5
    if-ne v5, v13, :cond_6

    .line 152
    .line 153
    move v2, v13

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v2, v4

    .line 156
    :goto_3
    invoke-static {v6, v7, v8, v2}, Laa1;->x(Lox7;JZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static/range {p1 .. p1}, Lc83;->x(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lc83;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lg43;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2}, Lg43;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v2}, Lg43;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eq v9, v13, :cond_8

    .line 191
    .line 192
    move v9, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v9, v13

    .line 195
    :goto_4
    invoke-static {v3, v5, v8, v9}, Lbh1;->r(Ljo7;Lf66;Lf66;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Lqo7;->b(J)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-static {v2}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v6, v8, v9}, Lox7;->j(J)V

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v7}, Lfl7;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-static/range {p1 .. p1}, Lc83;->C(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_e

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lc83;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lg43;->v(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eq v5, v13, :cond_b

    .line 239
    .line 240
    move v5, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move v5, v13

    .line 243
    :goto_5
    invoke-static {v2}, Lg43;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v2}, Lc83;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v3, v7, v8, v5}, Lbh1;->r(Ljo7;Lf66;Lf66;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Lqo7;->b(J)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-static {v2}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    if-ne v5, v13, :cond_d

    .line 280
    .line 281
    move v2, v13

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move v2, v4

    .line 284
    :goto_6
    invoke-static {v6, v7, v8, v2}, Laa1;->x(Lox7;JZ)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_e
    invoke-static/range {p1 .. p1}, Lg43;->C(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v8, -0x1

    .line 294
    if-eqz v7, :cond_16

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lg43;->p(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v7, v6, Lox7;->a:Ljn7;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljn7;->c()Lvk7;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v9, v6, Lox7;->a:Ljn7;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljn7;->c()Lvk7;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eq v7, v9, :cond_f

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_f
    invoke-static {v5}, Lg43;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lbh1;->G(Landroid/graphics/PointF;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-static {v3, v9, v10, v2}, Lbh1;->o(Ljo7;JLtb8;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eq v2, v8, :cond_15

    .line 330
    .line 331
    invoke-virtual {v3}, Ljo7;->c()Lio7;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    iget-object v7, v3, Lio7;->b:Lry4;

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Lry4;->c(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v3, v8}, Lio7;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eq v2, v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {v7, v8, v4}, Lry4;->b(IZ)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eq v2, v7, :cond_10

    .line 354
    .line 355
    invoke-virtual {v3, v2}, Lio7;->a(I)Lma6;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    add-int/lit8 v8, v2, -0x1

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Lio7;->a(I)Lma6;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eq v7, v3, :cond_11

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    invoke-virtual {v3, v2}, Lio7;->h(I)Lma6;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v3, v2}, Lio7;->a(I)Lma6;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v7, v3, :cond_15

    .line 377
    .line 378
    :cond_11
    invoke-virtual {v6}, Lox7;->d()Lvk7;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move v5, v2

    .line 383
    :goto_7
    if-lez v5, :cond_12

    .line 384
    .line 385
    invoke-static {v3, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v7}, Lbh1;->x(I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_12

    .line 394
    .line 395
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    sub-int/2addr v5, v7

    .line 400
    goto :goto_7

    .line 401
    :cond_12
    :goto_8
    iget-object v7, v3, Lvk7;->d:Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v2, v7, :cond_13

    .line 408
    .line 409
    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7}, Lbh1;->x(I)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/2addr v2, v7

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    invoke-static {v5, v2}, Ljr1;->b(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {v8, v9}, Lqo7;->b(J)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v11, 0x0

    .line 434
    const/16 v12, 0x1c

    .line 435
    .line 436
    if-eqz v2, :cond_14

    .line 437
    .line 438
    const-string v7, " "

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-static/range {v6 .. v12}, Lox7;->i(Lox7;Ljava/lang/String;JZZI)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_14
    const-string v7, ""

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static/range {v6 .. v12}, Lox7;->i(Lox7;Ljava/lang/String;JZZI)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_15
    :goto_9
    invoke-static {v5}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_16
    invoke-static/range {p1 .. p1}, Lg43;->A(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_18

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lg43;->o(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lg43;->g(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Lbh1;->G(Landroid/graphics/PointF;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v3, v9, v10, v2}, Lbh1;->o(Ljo7;JLtb8;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ne v2, v8, :cond_17

    .line 487
    .line 488
    invoke-static {v5}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    goto/16 :goto_b

    .line 497
    .line 498
    :cond_17
    invoke-static {v5}, Lg43;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v2, v2}, Ljr1;->b(II)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    const/4 v11, 0x0

    .line 507
    const/16 v12, 0x1c

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-static/range {v6 .. v12}, Lox7;->i(Lox7;Ljava/lang/String;JZZI)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_18
    invoke-static/range {p1 .. p1}, Lg43;->B(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_1f

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lg43;->q(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v3}, Ljo7;->c()Lio7;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v5}, Lg43;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9}, Lbh1;->G(Landroid/graphics/PointF;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v9

    .line 537
    invoke-static {v5}, Lg43;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v11}, Lbh1;->G(Landroid/graphics/PointF;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    invoke-virtual {v3}, Ljo7;->e()Lx34;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v14, 0x20

    .line 550
    .line 551
    if-eqz v7, :cond_1c

    .line 552
    .line 553
    iget-object v7, v7, Lio7;->b:Lry4;

    .line 554
    .line 555
    if-eqz v3, :cond_1c

    .line 556
    .line 557
    invoke-interface {v3, v9, v10}, Lx34;->n(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    invoke-interface {v3, v11, v12}, Lx34;->n(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    invoke-static {v7, v9, v10, v2}, Lbh1;->n(Lry4;JLtb8;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v7, v11, v12, v2}, Lbh1;->n(Lry4;JLtb8;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-ne v3, v8, :cond_19

    .line 574
    .line 575
    if-ne v2, v8, :cond_1b

    .line 576
    .line 577
    sget-wide v2, Lqo7;->b:J

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_19
    if-eq v2, v8, :cond_1a

    .line 581
    .line 582
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :cond_1a
    move v2, v3

    .line 587
    :cond_1b
    invoke-virtual {v7, v2}, Lry4;->e(I)F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v7, v2}, Lry4;->a(I)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    add-float/2addr v2, v3

    .line 596
    const/high16 v3, 0x40000000    # 2.0f

    .line 597
    .line 598
    div-float/2addr v2, v3

    .line 599
    new-instance v3, Lf66;

    .line 600
    .line 601
    shr-long/2addr v9, v14

    .line 602
    long-to-int v9, v9

    .line 603
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    shr-long/2addr v11, v14

    .line 608
    long-to-int v11, v11

    .line 609
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const v12, 0x3dcccccd    # 0.1f

    .line 618
    .line 619
    .line 620
    sub-float v15, v2, v12

    .line 621
    .line 622
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    add-float/2addr v2, v12

    .line 635
    invoke-direct {v3, v10, v15, v9, v2}, Lf66;-><init>(FFFF)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Loh6;->Y:Loz5;

    .line 639
    .line 640
    invoke-virtual {v7, v3, v4, v2}, Lry4;->g(Lf66;ILtn7;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    goto :goto_a

    .line 645
    :cond_1c
    sget-wide v2, Lqo7;->b:J

    .line 646
    .line 647
    :goto_a
    invoke-static {v2, v3}, Lqo7;->b(J)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1d

    .line 652
    .line 653
    invoke-static {v5}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    goto :goto_b

    .line 662
    :cond_1d
    new-instance v7, Lj76;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    iput v8, v7, Lj76;->a:I

    .line 668
    .line 669
    new-instance v9, Lj76;

    .line 670
    .line 671
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    iput v8, v9, Lj76;->a:I

    .line 675
    .line 676
    invoke-virtual {v6}, Lox7;->d()Lvk7;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {v2, v3}, Lqo7;->d(J)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-static {v2, v3}, Lqo7;->c(J)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    iget-object v10, v10, Lvk7;->d:Ljava/lang/CharSequence;

    .line 689
    .line 690
    invoke-interface {v10, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    new-instance v11, Ls76;

    .line 699
    .line 700
    const-string v12, "\\s+"

    .line 701
    .line 702
    invoke-direct {v11, v12}, Ls76;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v12, Lb0;

    .line 706
    .line 707
    const/16 v15, 0x14

    .line 708
    .line 709
    invoke-direct {v12, v7, v9, v15}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v10, v12}, Ls76;->g(Ljava/lang/String;Lo13;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    iget v11, v7, Lj76;->a:I

    .line 717
    .line 718
    if-eq v11, v8, :cond_1e

    .line 719
    .line 720
    iget v12, v9, Lj76;->a:I

    .line 721
    .line 722
    if-eq v12, v8, :cond_1e

    .line 723
    .line 724
    shr-long v14, v2, v14

    .line 725
    .line 726
    long-to-int v5, v14

    .line 727
    add-int/2addr v11, v5

    .line 728
    add-int/2addr v5, v12

    .line 729
    invoke-static {v11, v5}, Ljr1;->b(II)J

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    iget v5, v7, Lj76;->a:I

    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    invoke-static {v2, v3}, Lqo7;->c(J)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v2, v3}, Lqo7;->d(J)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sub-int/2addr v8, v2

    .line 748
    iget v2, v9, Lj76;->a:I

    .line 749
    .line 750
    sub-int/2addr v8, v2

    .line 751
    sub-int/2addr v7, v8

    .line 752
    invoke-virtual {v10, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    move-wide v8, v11

    .line 757
    const/4 v11, 0x0

    .line 758
    const/16 v12, 0x1c

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-static/range {v6 .. v12}, Lox7;->i(Lox7;Ljava/lang/String;JZZI)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_1e
    invoke-static {v5}, Lg43;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v6, v2}, Laa1;->i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    :cond_1f
    :goto_b
    if-nez v1, :cond_21

    .line 775
    .line 776
    :cond_20
    return-void

    .line 777
    :cond_21
    if-eqz v0, :cond_22

    .line 778
    .line 779
    new-instance v2, Lmm;

    .line 780
    .line 781
    invoke-direct {v2, v4, v5, v1}, Lmm;-><init>(BILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_22
    invoke-interface {v1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li67;->c:Ljt3;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v0, v2, :cond_8

    .line 13
    .line 14
    if-lt v0, v2, :cond_8

    .line 15
    .line 16
    iget-object p0, p0, Li67;->a:Lmi;

    .line 17
    .line 18
    iget-object v0, p0, Lmi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lox7;

    .line 21
    .line 22
    iget-object p0, p0, Lmi;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljo7;

    .line 25
    .line 26
    invoke-static {p1}, Lg43;->t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lg43;->r(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lg43;->l(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Lg43;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v3, :cond_0

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v3

    .line 54
    :goto_0
    invoke-static {p0, v2, p1}, Lbh1;->q(Ljo7;Lf66;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v0, p0, p1, v1}, Laa1;->n(Lox7;JI)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lg43;->D(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lc83;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lg43;->j(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Lg43;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_2
    invoke-static {p0, v2, v1}, Lbh1;->q(Ljo7;Lf66;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {v0, p0, p1, v3}, Laa1;->n(Lox7;JI)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Lc83;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lc83;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lg43;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1}, Lg43;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p1}, Lg43;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eq p1, v3, :cond_4

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move p1, v3

    .line 131
    :goto_1
    invoke-static {p0, v2, v4, p1}, Lbh1;->r(Ljo7;Lf66;Lf66;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {v0, p0, p1, v1}, Laa1;->n(Lox7;JI)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1}, Lc83;->C(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1}, Lc83;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lc83;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p1}, Lc83;->A(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lbe;->N(Landroid/graphics/RectF;)Lf66;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1}, Lg43;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_6

    .line 170
    .line 171
    move v1, v3

    .line 172
    :cond_6
    invoke-static {p0, v2, v4, v1}, Lbh1;->r(Ljo7;Lf66;Lf66;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {v0, p0, p1, v3}, Laa1;->n(Lox7;JI)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-eqz p2, :cond_7

    .line 180
    .line 181
    new-instance p0, Lj71;

    .line 182
    .line 183
    invoke-direct {p0, v0, v3}, Lj71;-><init>(Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return v3

    .line 190
    :cond_8
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-object p0, p0, Li67;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljl1;

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-lt v4, v5, :cond_8

    .line 28
    .line 29
    and-int/lit8 v5, p1, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v6, v1

    .line 43
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v1

    .line 50
    :goto_4
    const/16 v8, 0x22

    .line 51
    .line 52
    if-lt v4, v8, :cond_5

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    if-nez v5, :cond_7

    .line 60
    .line 61
    if-nez v6, :cond_7

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-lt v4, v8, :cond_6

    .line 68
    .line 69
    move p1, v2

    .line 70
    move v1, p1

    .line 71
    :goto_5
    move v5, v1

    .line 72
    :goto_6
    move v6, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_6
    move p1, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v1

    .line 78
    move v1, v7

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move p1, v1

    .line 81
    move v5, v2

    .line 82
    goto :goto_6

    .line 83
    :goto_7
    iput-boolean v5, p0, Ljl1;->f:Z

    .line 84
    .line 85
    iput-boolean v6, p0, Ljl1;->g:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Ljl1;->h:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Ljl1;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Ljl1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Ljl1;->c:Lxk4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxk4;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lxk4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Ljl1;->e:La57;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1}, Lyy3;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget-object p1, p0, Ljl1;->d:Luf1;

    .line 127
    .line 128
    new-instance v1, Lzw;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v1, p0, v0, v3}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lxf1;->d:Lxf1;

    .line 135
    .line 136
    invoke-static {p1, v0, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ljl1;->e:La57;

    .line 141
    .line 142
    return v2

    .line 143
    :cond_b
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iput-object v0, p0, Ljl1;->e:La57;

    .line 149
    .line 150
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li67;->a:Lmi;

    .line 5
    .line 6
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxk4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxk4;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbp3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Li67;->a:Lmi;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lbp3;-><init>(IILzo3;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-class v6, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v5

    .line 37
    move v7, v3

    .line 38
    move-object v8, v4

    .line 39
    :goto_1
    if-ge v7, v6, :cond_13

    .line 40
    .line 41
    aget-object v9, v5, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    new-instance v11, Lb37;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Ldk0;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Lb37;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Ldk0;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    new-instance v11, Lb37;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Ljk7;->d:Ljk7;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_4
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_6

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_5

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-ne v10, v11, :cond_10

    .line 205
    .line 206
    new-instance v12, Lb37;

    .line 207
    .line 208
    sget-object v17, Lmy2;->k:Lmy2;

    .line 209
    .line 210
    new-instance v10, Liy2;

    .line 211
    .line 212
    invoke-direct {v10, v1}, Liy2;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const v31, 0xfff3

    .line 218
    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const-wide/16 v15, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const-wide/16 v22, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-wide/16 v27, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    invoke-direct/range {v12 .. v31}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 245
    .line 246
    .line 247
    move-object v11, v12

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    new-instance v13, Lb37;

    .line 251
    .line 252
    new-instance v10, Liy2;

    .line 253
    .line 254
    invoke-direct {v10, v1}, Liy2;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const v32, 0xfff7

    .line 260
    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const-wide/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-wide/16 v28, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    invoke-direct/range {v13 .. v32}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 289
    .line 290
    .line 291
    move-object v11, v13

    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_6
    new-instance v14, Lb37;

    .line 295
    .line 296
    sget-object v19, Lmy2;->k:Lmy2;

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const v33, 0xfffb

    .line 301
    .line 302
    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const-wide/16 v24, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const-wide/16 v29, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    invoke-direct/range {v14 .. v33}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 328
    .line 329
    .line 330
    move-object v11, v14

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_7
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 334
    .line 335
    if-eqz v10, :cond_f

    .line 336
    .line 337
    move-object v10, v9

    .line 338
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v12, "cursive"

    .line 345
    .line 346
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_8

    .line 351
    .line 352
    sget-object v10, Lmx2;->e:Lt33;

    .line 353
    .line 354
    :goto_2
    move-object/from16 v19, v10

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    const-string v12, "monospace"

    .line 358
    .line 359
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_9

    .line 364
    .line 365
    sget-object v10, Lmx2;->d:Lt33;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    const-string v12, "sans-serif"

    .line 369
    .line 370
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_a

    .line 375
    .line 376
    sget-object v10, Lmx2;->b:Lt33;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    const-string v12, "serif"

    .line 380
    .line 381
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    sget-object v10, Lmx2;->c:Lt33;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_e

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_e

    .line 401
    .line 402
    invoke-static {v10, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 407
    .line 408
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_c

    .line 413
    .line 414
    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v10, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_d

    .line 423
    .line 424
    :cond_c
    move-object v10, v4

    .line 425
    :cond_d
    if-eqz v10, :cond_e

    .line 426
    .line 427
    new-instance v11, Lm5;

    .line 428
    .line 429
    invoke-direct {v11, v10, v1}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Lff4;

    .line 433
    .line 434
    invoke-direct {v10, v11}, Lff4;-><init>(Lm5;)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_e
    move-object v10, v4

    .line 439
    goto :goto_2

    .line 440
    :goto_3
    new-instance v11, Lb37;

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const v30, 0xffdf

    .line 445
    .line 446
    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    invoke-direct/range {v11 .. v30}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_f
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 476
    .line 477
    if-eqz v10, :cond_10

    .line 478
    .line 479
    new-instance v11, Lb37;

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const v30, 0xefff

    .line 484
    .line 485
    .line 486
    const-wide/16 v12, 0x0

    .line 487
    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const-wide/16 v21, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const-wide/16 v26, 0x0

    .line 509
    .line 510
    sget-object v28, Ljk7;->c:Ljk7;

    .line 511
    .line 512
    invoke-direct/range {v11 .. v30}, Lb37;-><init>(JJLmy2;Liy2;Ljy2;Lmx2;Ljava/lang/String;JLl90;Lqn7;Lig4;JLjk7;Lst6;I)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_10
    move-object v11, v4

    .line 517
    :goto_4
    if-eqz v11, :cond_12

    .line 518
    .line 519
    if-nez v8, :cond_11

    .line 520
    .line 521
    new-instance v8, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    :cond_11
    new-instance v10, Lul;

    .line 527
    .line 528
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    invoke-direct {v10, v12, v9, v11}, Lul;-><init>(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_13
    move-object v4, v8

    .line 547
    :cond_14
    new-instance v0, Lcp3;

    .line 548
    .line 549
    move/from16 v5, p2

    .line 550
    .line 551
    invoke-direct {v0, v2, v4, v5, v3}, Lcp3;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, p0

    .line 555
    .line 556
    iget-object v2, v2, Li67;->a:Lmi;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lmi;->k(Lo13;)V

    .line 559
    .line 560
    .line 561
    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 2

    .line 562
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 564
    invoke-static {p3}, Lpm;->a(Landroid/view/inputmethod/TextAttribute;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 565
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 566
    new-instance v0, Lcp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcp3;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object p0, p0, Li67;->a:Lmi;

    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    new-instance v0, Lbp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li67;->a:Lmi;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbp3;-><init>(Ljava/lang/Object;IIB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmi;->k(Lo13;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmi;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgl7;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgl7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
