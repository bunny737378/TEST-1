.class public final LB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/k1;


# instance fields
.field public final a:LE/J;


# direct methods
.method public constructor <init>(LE/J;LD/y;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB/v;->a:LE/J;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/N0;Ljava/util/Map;LB/s1;)LB/j1;
    .locals 3

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captureSessionState"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/Surface;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v0, p3}, LB/N0;->h(Ljava/util/ArrayList;LB/s1;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Failed to create ConstrainedHighSpeedCaptureSession from "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " for "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x21

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "CXCP"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, LB/s1;->b()V

    .line 94
    .line 95
    .line 96
    sget-object p1, LB/h1;->a:LB/h1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    iget-object p1, p0, LB/v;->a:LE/J;

    .line 100
    .line 101
    invoke-static {p2, p1}, LB/b2;->a(Ljava/util/Map;LE/J;)Lb7/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, LB/i1;

    .line 106
    .line 107
    sget-object p3, La7/s;->X:La7/s;

    .line 108
    .line 109
    invoke-direct {p2, p3, p1}, LB/i1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method
