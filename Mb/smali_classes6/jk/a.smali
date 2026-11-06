.class public final synthetic Ljk/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk/b;


# direct methods
.method public synthetic constructor <init>(Ljk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljk/a;->a:Ljk/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/a;->a:Ljk/b;

    .line 3
    invoke-static {v0, p1}, Ljk/b;->a(Ljk/b;Landroid/view/View;)V

    .line 6
    return-void
.end method
