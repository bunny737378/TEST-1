.class public final Lj/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/RectF;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/N;->k:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj/N;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/N;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lj/N;->b:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Lj/N;->c:F

    .line 12
    .line 13
    iput v1, p0, Lj/N;->d:F

    .line 14
    .line 15
    iput v1, p0, Lj/N;->e:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lj/N;->f:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lj/N;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj/N;->j:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static b([I)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-array v0, p0, [I

    .line 53
    .line 54
    :goto_1
    if-ge v2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lj/N;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    return-object v2

    .line 31
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Failed to retrieve TextView#"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "() method"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "ACTVAutoSizeHelper"

    .line 51
    .line 52
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lj/N;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    throw p0

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Failed to invoke TextView#"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "() method"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ACTVAutoSizeHelper"

    .line 36
    .line 37
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/N;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lj/N;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "getHorizontallyScrolling"

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lj/N;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x100000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    :goto_0
    iget-object v1, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    if-gtz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v2, Lj/N;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    int-to-float v0, v1

    .line 105
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lj/N;->c(Landroid/graphics/RectF;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    iget-object v1, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1}, Lj/N;->g(FI)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    monitor-exit v2

    .line 130
    goto :goto_4

    .line 131
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_3
    return-void

    .line 134
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lj/N;->b:Z

    .line 136
    .line 137
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lj/N;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-gt v3, v0, :cond_6

    .line 12
    .line 13
    add-int v4, v3, v0

    .line 14
    .line 15
    div-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    iget-object v5, p0, Lj/N;->f:[I

    .line 18
    .line 19
    aget v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v7, v6}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move-object v7, v8

    .line 40
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lj/N;->h:Landroid/text/TextPaint;

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    new-instance v9, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Lj/N;->h:Landroid/text/TextPaint;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v9, p0, Lj/N;->h:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, Lj/N;->h:Landroid/text/TextPaint;

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    const-string v5, "getLayoutAlignment"

    .line 75
    .line 76
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-static {v6, v5, v9}, Lj/N;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    iget v9, p1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v10, "getTextDirectionHeuristic"

    .line 91
    .line 92
    sget-object v11, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 93
    .line 94
    invoke-static {v6, v10, v11}, Lj/N;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/text/TextDirectionHeuristic;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v12, p0, Lj/N;->h:Landroid/text/TextPaint;

    .line 105
    .line 106
    invoke-static {v7, v2, v11, v12, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v5, v9, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, -0x1

    .line 151
    if-ne v8, v6, :cond_2

    .line 152
    .line 153
    const v9, 0x7fffffff

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v9, v8

    .line 158
    :goto_2
    invoke-virtual {v5, v9}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v10}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eq v8, v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-gt v6, v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v6, v1

    .line 183
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eq v6, v7, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-float v5, v5

    .line 199
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    cmpl-float v5, v5, v6

    .line 202
    .line 203
    if-lez v5, :cond_5

    .line 204
    .line 205
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 206
    .line 207
    move v0, v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    move v13, v4

    .line 213
    move v4, v3

    .line 214
    move v3, v13

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lj/N;->f:[I

    .line 218
    .line 219
    aget p1, p1, v4

    .line 220
    .line 221
    return p1

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "No available text sizes to choose from."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/N;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj/N;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/N;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lj/N;->b:Z

    .line 55
    .line 56
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, Lj/N;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ACTVAutoSizeHelper"

    .line 71
    .line 72
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj/N;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lj/N;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lj/N;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj/N;->f:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lj/N;->d:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget v4, p0, Lj/N;->c:F

    .line 31
    .line 32
    add-float/2addr v4, v0

    .line 33
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, p0, Lj/N;->e:F

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iget v4, p0, Lj/N;->c:F

    .line 48
    .line 49
    add-float/2addr v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v0, v3, [I

    .line 52
    .line 53
    iget v4, p0, Lj/N;->d:F

    .line 54
    .line 55
    :goto_1
    if-ge v1, v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v0, v1

    .line 62
    .line 63
    iget v5, p0, Lj/N;->c:F

    .line 64
    .line 65
    add-float/2addr v4, v5

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v0}, Lj/N;->b([I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lj/N;->f:[I

    .line 74
    .line 75
    :cond_3
    iput-boolean v2, p0, Lj/N;->b:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-boolean v1, p0, Lj/N;->b:Z

    .line 79
    .line 80
    :goto_2
    iget-boolean v0, p0, Lj/N;->b:Z

    .line 81
    .line 82
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj/N;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    iput-boolean v4, p0, Lj/N;->g:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Lj/N;->a:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Lj/N;->d:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lj/N;->e:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Lj/N;->c:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/N;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Lj/u;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final k(FFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const-string v2, "px) is less or equal to (0px)"

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    cmpg-float v1, p2, p1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    cmpg-float v0, p3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lj/N;->a:I

    .line 18
    .line 19
    iput p1, p0, Lj/N;->d:F

    .line 20
    .line 21
    iput p2, p0, Lj/N;->e:F

    .line 22
    .line 23
    iput p3, p0, Lj/N;->c:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lj/N;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The auto-size step granularity ("

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Maximum auto-size text size ("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "px)"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Minimum auto-size text size ("

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
