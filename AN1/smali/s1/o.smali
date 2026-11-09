.class public abstract Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/n;

.field public static final b:Ls1/n;

.field public static final c:Ls1/n;

.field public static final d:Ls1/n;

.field public static final e:Ls1/n;

.field public static final f:Lj1/l;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ls1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/o;->a:Ls1/n;

    .line 8
    .line 9
    new-instance v0, Ls1/n;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ls1/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls1/o;->b:Ls1/n;

    .line 16
    .line 17
    new-instance v0, Ls1/n;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ls1/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1/o;->c:Ls1/n;

    .line 24
    .line 25
    new-instance v1, Ls1/n;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Ls1/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ls1/o;->d:Ls1/n;

    .line 32
    .line 33
    sput-object v0, Ls1/o;->e:Ls1/n;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj1/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lj1/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls1/o;->f:Lj1/l;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Ls1/o;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
