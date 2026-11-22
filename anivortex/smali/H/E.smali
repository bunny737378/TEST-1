.class public final LH/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LH/E;

.field public static f:LV6/n;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LH/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH/E;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LH/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH/E;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, LH/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH/E;->d:Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, LH/E;->a:J

    iput-wide v0, p0, LH/E;->a:J

    return-void
.end method

.method public constructor <init>(LH/n0;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/E;->b:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH/E;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH/E;->d:Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 15
    iput-wide v1, p0, LH/E;->a:J

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LH/E;->a:J

    .line 8
    new-instance v0, Lio/flutter/view/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/w;-><init>(LH/E;J)V

    iput-object v0, p0, LH/E;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/flutter/view/b;

    invoke-direct {v0, p0}, Lio/flutter/view/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH/E;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LH/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)LH/E;
    .locals 5

    .line 1
    sget-object v0, LH/E;->e:LH/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LH/E;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LH/E;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LH/E;->e:LH/E;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LH/E;->f:LV6/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LV6/n;

    .line 17
    .line 18
    sget-object v1, LH/E;->e:LH/E;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p0, v2}, LV6/n;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LH/E;->f:LV6/n;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, LH/E;->e:LH/E;

    .line 34
    .line 35
    iget-wide v0, v0, LH/E;->a:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, LH/E;->e:LH/E;

    .line 53
    .line 54
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    float-to-double v3, p0

    .line 60
    div-double/2addr v1, v3

    .line 61
    double-to-long v1, v1

    .line 62
    iput-wide v1, v0, LH/E;->a:J

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, LH/E;->e:LH/E;

    .line 68
    .line 69
    return-object p0
.end method
