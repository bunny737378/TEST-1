.class public Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/goldze/mvvmhabit/base/BaseViewModel;",
        ">",
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    return-object v0
.end method
