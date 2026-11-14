.class public Lr4/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr4/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lq4/c;

.field private final d:Lq4/d;

.field private final e:Lq4/f;

.field private final f:Lq4/f;

.field private final g:Ljava/lang/String;

.field private final h:Lq4/b;

.field private final i:Lq4/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lq4/c;Lq4/d;Lq4/f;Lq4/f;Lq4/b;Lq4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr4/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 5
    .line 6
    iput-object p3, p0, Lr4/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lr4/e;->c:Lq4/c;

    .line 9
    .line 10
    iput-object p5, p0, Lr4/e;->d:Lq4/d;

    .line 11
    .line 12
    iput-object p6, p0, Lr4/e;->e:Lq4/f;

    .line 13
    .line 14
    iput-object p7, p0, Lr4/e;->f:Lq4/f;

    .line 15
    .line 16
    iput-object p1, p0, Lr4/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lr4/e;->h:Lq4/b;

    .line 19
    .line 20
    iput-object p9, p0, Lr4/e;->i:Lq4/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lr4/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lm4/c;
    .locals 1

    .line 1
    new-instance v0, Lm4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lm4/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lr4/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lq4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->f:Lq4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lq4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->c:Lq4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lq4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->d:Lq4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lq4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/e;->e:Lq4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/e;->j:Z

    .line 2
    .line 3
    return v0
.end method
