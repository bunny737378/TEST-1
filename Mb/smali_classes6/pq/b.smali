.class public final synthetic Lpq/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpq/c;

.field public final synthetic b:Loq/a;


# direct methods
.method public synthetic constructor <init>(Lpq/c;Loq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpq/b;->a:Lpq/c;

    .line 6
    iput-object p2, p0, Lpq/b;->b:Loq/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/b;->a:Lpq/c;

    .line 3
    iget-object v1, p0, Lpq/b;->b:Loq/a;

    .line 5
    invoke-static {v0, v1, p1}, Lpq/c;->g(Lpq/c;Loq/a;Landroid/view/View;)V

    .line 8
    return-void
.end method
