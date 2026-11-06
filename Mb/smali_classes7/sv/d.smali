.class public final synthetic Lsv/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsv/h;


# direct methods
.method public synthetic constructor <init>(Lsv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsv/d;->a:Lsv/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/d;->a:Lsv/h;

    .line 3
    invoke-static {v0, p1}, Lsv/h;->j(Lsv/h;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
