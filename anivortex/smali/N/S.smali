.class public final LN/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LN/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LN/o0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:LN/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN/h;

    .line 12
    .line 13
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 14
    .line 15
    const-class v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LN/h;

    .line 21
    .line 22
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 23
    .line 24
    const-class v2, Landroid/util/Range;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LN/S;->f:LN/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LN/o0;ILjava/util/ArrayList;LN/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/S;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LN/S;->b:LN/o0;

    .line 7
    .line 8
    iput p3, p0, LN/S;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LN/S;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, LN/S;->e:LN/N0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 3

    .line 1
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 2
    .line 3
    iget-object v1, p0, LN/S;->b:LN/o0;

    .line 4
    .line 5
    sget-object v2, LN/S;->f:LN/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
