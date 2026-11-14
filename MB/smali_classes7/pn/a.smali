.class public final Lpn/a;
.super Landroid/text/style/ReplacementSpan;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/a$a;
    }
.end annotation


# static fields
.field public static final o:Lpn/a$a;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/ref/WeakReference;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lcom/bumptech/glide/request/target/CustomTarget;

.field private final m:Lpn/a$b;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpn/a;->o:Lpn/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/graphics/Paint;IIIILandroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lpn/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lpn/a;->b:I

    .line 5
    iput p3, p0, Lpn/a;->c:I

    .line 6
    iput-object p4, p0, Lpn/a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lpn/a;->e:Landroid/graphics/Paint;

    .line 8
    iput p6, p0, Lpn/a;->f:I

    .line 9
    iput p7, p0, Lpn/a;->g:I

    .line 10
    iput p8, p0, Lpn/a;->h:I

    .line 11
    iput p9, p0, Lpn/a;->i:I

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpn/a;->j:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p1, Lpn/a$b;

    invoke-direct {p1, p0}, Lpn/a$b;-><init>(Lpn/a;)V

    iput-object p1, p0, Lpn/a;->m:Lpn/a$b;

    .line 14
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-lez p2, :cond_0

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p6, p2

    add-int/2addr p6, p1

    add-int/2addr p6, p7

    add-int/2addr p6, p8

    .line 15
    iput p6, p0, Lpn/a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/graphics/Paint;IIIILandroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lpn/a;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;Landroid/graphics/Paint;IIIILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lpn/a;)Lpn/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn/a;->m:Lpn/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpn/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn/a;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpn/a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lpn/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn/a;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lpn/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/a;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/a;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lpn/a$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lpn/a$c;-><init>(Lpn/a;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpn/a;->l:Lcom/bumptech/glide/request/target/CustomTarget;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lpn/a;->l:Lcom/bumptech/glide/request/target/CustomTarget;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    int-to-float p3, p7

    .line 19
    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 22
    .line 23
    add-float/2addr p4, p2

    .line 24
    const/high16 p2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p4, p2

    .line 27
    add-float/2addr p3, p4

    .line 28
    iget p4, p0, Lpn/a;->i:I

    .line 29
    .line 30
    int-to-float p6, p4

    .line 31
    div-float/2addr p6, p2

    .line 32
    sub-float/2addr p3, p6

    .line 33
    iget p6, p0, Lpn/a;->n:I

    .line 34
    .line 35
    int-to-float p6, p6

    .line 36
    add-float/2addr p6, p5

    .line 37
    iget p7, p0, Lpn/a;->h:I

    .line 38
    .line 39
    int-to-float p7, p7

    .line 40
    sub-float/2addr p6, p7

    .line 41
    iget-object p7, p0, Lpn/a;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p7, :cond_0

    .line 44
    .line 45
    float-to-int p8, p5

    .line 46
    float-to-int p9, p3

    .line 47
    float-to-int p6, p6

    .line 48
    int-to-float p4, p4

    .line 49
    add-float/2addr p4, p3

    .line 50
    float-to-int p4, p4

    .line 51
    invoke-virtual {p7, p8, p9, p6, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p4, p0, Lpn/a;->f:I

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    add-float/2addr p5, p4

    .line 61
    iget-object p4, p0, Lpn/a;->k:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    iget p6, p0, Lpn/a;->i:I

    .line 66
    .line 67
    iget p7, p0, Lpn/a;->b:I

    .line 68
    .line 69
    sub-int/2addr p6, p7

    .line 70
    int-to-float p6, p6

    .line 71
    div-float/2addr p6, p2

    .line 72
    add-float/2addr p6, p3

    .line 73
    float-to-int p8, p5

    .line 74
    float-to-int p9, p6

    .line 75
    int-to-float v0, p7

    .line 76
    add-float/2addr v0, p5

    .line 77
    float-to-int v0, v0

    .line 78
    int-to-float p7, p7

    .line 79
    add-float/2addr p6, p7

    .line 80
    float-to-int p6, p6

    .line 81
    invoke-virtual {p4, p8, p9, v0, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget p4, p0, Lpn/a;->b:I

    .line 88
    .line 89
    iget p6, p0, Lpn/a;->c:I

    .line 90
    .line 91
    add-int/2addr p4, p6

    .line 92
    int-to-float p4, p4

    .line 93
    add-float/2addr p5, p4

    .line 94
    :cond_1
    iget-object p4, p0, Lpn/a;->e:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iget p6, p0, Lpn/a;->i:I

    .line 101
    .line 102
    int-to-float p6, p6

    .line 103
    iget p7, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    sub-float/2addr p7, p4

    .line 108
    sub-float/2addr p6, p7

    .line 109
    div-float/2addr p6, p2

    .line 110
    add-float/2addr p3, p6

    .line 111
    sub-float/2addr p3, p4

    .line 112
    iget-object p2, p0, Lpn/a;->e:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    new-instance p4, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 p6, 0x0

    .line 126
    invoke-virtual {p4, p5, p6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p2, p0, Lpn/a;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p4, p0, Lpn/a;->e:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/a;->l:Lcom/bumptech/glide/request/target/CustomTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpn/a;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lpn/a;->l:Lcom/bumptech/glide/request/target/CustomTarget;

    .line 25
    .line 26
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lpn/a;->n:I

    .line 7
    .line 8
    return p1
.end method
