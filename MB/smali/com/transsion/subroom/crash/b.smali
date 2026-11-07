.class public final Lcom/transsion/subroom/crash/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field private final a:Lcom/transsion/subroom/crash/CrashActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/crash/CrashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/crash/b;->a:Lcom/transsion/subroom/crash/CrashActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/subroom/crash/b;->a:Lcom/transsion/subroom/crash/CrashActivity;

    invoke-virtual {v0}, Lcom/transsion/subroom/crash/CrashActivity;->close()V

    return-void
.end method
