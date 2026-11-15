.class public final Lcom/facebook/internal/instrument/InstrumentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentManager;",
        "",
        "",
        "d",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/InstrumentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager;->a:Lcom/facebook/internal/instrument/InstrumentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->g(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->f(Z)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v1, Lu/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lu/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v1, Lu/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lu/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    new-instance v1, Lu/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lu/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 40
    return-void
.end method

.method public static final e(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->b:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->c()V

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 10
    .line 11
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a()V

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->a()V

    .line 35
    :cond_1
    return-void
.end method

.method public static final f(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final g(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->c()V

    .line 6
    :cond_0
    return-void
.end method
