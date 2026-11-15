.class public final Lcom/smartdigimkt/o0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o0/x;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o0/x;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/o0/x;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o0/x;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    :goto_0
    return-void
.end method
