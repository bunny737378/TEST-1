.class public final Lcom/transsion/subroom/crash/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field private final a:Lcom/transsion/subroom/crash/CrashActivity;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/crash/CrashActivity;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/subroom/crash/a;->a:Lcom/transsion/subroom/crash/CrashActivity;

    iput-object p2, p0, Lcom/transsion/subroom/crash/a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/subroom/crash/a;->a:Lcom/transsion/subroom/crash/CrashActivity;

    iget-object v1, p0, Lcom/transsion/subroom/crash/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/transsion/subroom/crash/CrashActivity;->copy(Landroid/widget/TextView;)V

    return-void
.end method
