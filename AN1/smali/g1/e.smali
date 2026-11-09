.class public final Lg1/e;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/E;

    .line 5
    .line 6
    new-instance v1, Lcom/android/app/models/Resource;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/android/app/models/Resource;-><init>(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/lifecycle/E;-><init>(Lcom/android/app/models/Resource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg1/e;->b:Landroidx/lifecycle/E;

    .line 17
    .line 18
    return-void
.end method
