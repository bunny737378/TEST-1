.class public final Li7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/f;

.field public final b:Lm7/j;


# direct methods
.method public constructor <init>(Ll6/f;Lm7/j;LE7/i;Li7/c0;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleServiceBinder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li7/p;->a:Ll6/f;

    .line 25
    .line 26
    iput-object p2, p0, Li7/p;->b:Lm7/j;

    .line 27
    .line 28
    const-string p2, "FirebaseSessions"

    .line 29
    .line 30
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ll6/f;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ll6/f;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Landroid/app/Application;

    .line 49
    .line 50
    sget-object p2, Li7/d0;->a:Li7/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Li7/o;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, p3, p4, v0}, Li7/o;-><init>(Li7/p;LE7/i;Li7/c0;LE7/d;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-static {p1, v0, p2, p3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    .line 73
    .line 74
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x2e

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method
