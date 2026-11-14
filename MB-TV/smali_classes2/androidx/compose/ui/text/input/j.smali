.class public final Landroidx/compose/ui/text/input/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001ak\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a3\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a;\u0010\u001a\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a#\u0010\u001f\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/w;",
        "offsetMapping",
        "Lm0/e;",
        "textLayoutResult",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lb0/h;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "b",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Lm0/e;Landroid/graphics/Matrix;Lb0/h;Lb0/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
        "",
        "selectionStart",
        "d",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/w;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "endOffset",
        "a",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/w;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "",
        "x",
        "y",
        "c",
        "(Lb0/h;FF)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/w;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p2, p1, p0

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array p2, p2, [F

    .line 14
    .line 15
    invoke-virtual {p4}, Lm0/e;->n()Landroidx/compose/ui/text/b;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lm0/f;->b(II)J

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Lm0/e;Landroid/graphics/Matrix;Lb0/h;Lb0/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p3

    .line 3
    move-object v8, p5

    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 5
    .line 6
    .line 7
    move-object v0, p4

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/d;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-object v3, p2

    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/ui/text/input/j;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/w;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p8, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->b()Landroidx/compose/ui/text/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/d;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/d;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v1

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->b()Landroidx/compose/ui/text/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/text/d;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/text/d;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v1

    .line 73
    :goto_1
    if-ltz v2, :cond_3

    .line 74
    .line 75
    if-ge v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move v1, v2

    .line 90
    move v2, v4

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/input/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/w;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x21

    .line 100
    .line 101
    if-lt v0, v1, :cond_4

    .line 102
    .line 103
    if-eqz p9, :cond_4

    .line 104
    .line 105
    move-object v1, p6

    .line 106
    invoke-static {p0, p6}, Landroidx/compose/ui/text/input/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 107
    .line 108
    .line 109
    :cond_4
    const/16 v1, 0x22

    .line 110
    .line 111
    if-lt v0, v1, :cond_5

    .line 112
    .line 113
    if-eqz p10, :cond_5

    .line 114
    .line 115
    invoke-static {p0, p3, p5}, Landroidx/compose/ui/text/input/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final c(Lb0/h;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/h;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb0/h;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    cmpg-float p1, v0, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb0/h;->i()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lb0/h;->c()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/w;Lm0/e;Lb0/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3, p1}, Lm0/e;->b(I)Lb0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lb0/h;->f()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Lm0/e;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ls0/t;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Ljn/o;->k(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lb0/h;->i()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p4, v4, v0}, Landroidx/compose/ui/text/input/j;->c(Lb0/h;FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lb0/h;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p4, v4, v1}, Landroidx/compose/ui/text/input/j;->c(Lb0/h;FF)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3, p1}, Lm0/e;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, p3, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    :cond_4
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    .line 72
    or-int/lit8 p1, v1, 0x4

    .line 73
    .line 74
    move v8, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v8, v1

    .line 77
    :goto_1
    invoke-virtual {p2}, Lb0/h;->i()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2}, Lb0/h;->c()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p2}, Lb0/h;->c()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move-object v3, p0

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
