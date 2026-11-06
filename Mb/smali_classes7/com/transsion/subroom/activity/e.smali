.class public final synthetic Lcom/transsion/subroom/activity/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/activity/MainActivity;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/activity/e;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/activity/e;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/e;->a:Lcom/transsion/subroom/activity/MainActivity;

    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/e;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/subroom/activity/MainActivity;->k0(Lcom/transsion/subroom/activity/MainActivity;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 8
    return-void
.end method
