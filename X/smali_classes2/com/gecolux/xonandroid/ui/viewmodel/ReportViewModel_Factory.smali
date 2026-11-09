.class public final Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;
.super Ljava/lang/Object;
.source "ReportViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;)Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;-><init>(Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;->newInstance(Lcom/gecolux/xonandroid/data/repository/report/ReportRepository;)Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel_Factory;->get()Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    move-result-object v0

    return-object v0
.end method
