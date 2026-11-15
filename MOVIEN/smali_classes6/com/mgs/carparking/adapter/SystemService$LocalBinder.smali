.class public Lcom/mgs/carparking/adapter/SystemService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/adapter/SystemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/adapter/SystemService;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/adapter/SystemService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/adapter/SystemService$LocalBinder;->a:Lcom/mgs/carparking/adapter/SystemService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method
