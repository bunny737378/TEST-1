.class public final synthetic Lhv/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhv/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhv/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhv/a;->a:Lhv/c;

    .line 6
    iput-boolean p2, p0, Lhv/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/a;->a:Lhv/c;

    .line 3
    iget-boolean v1, p0, Lhv/a;->b:Z

    .line 5
    invoke-static {v0, v1, p1}, Lhv/c;->a(Lhv/c;ZLandroid/view/View;)V

    .line 8
    return-void
.end method
