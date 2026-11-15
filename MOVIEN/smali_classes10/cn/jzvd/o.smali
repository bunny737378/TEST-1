.class public final synthetic Lcn/jzvd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcn/jzvd/JzvdStd;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/o;->a:Lcn/jzvd/JzvdStd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jzvd/o;->a:Lcn/jzvd/JzvdStd;

    invoke-static {v0, p1, p2}, Lcn/jzvd/JzvdStd;->a0(Lcn/jzvd/JzvdStd;Landroid/content/DialogInterface;I)V

    return-void
.end method
