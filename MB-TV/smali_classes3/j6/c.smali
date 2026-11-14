.class public final synthetic Lj6/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-wide p2, p0, Lj6/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-wide v1, p0, Lj6/c;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lj6/e;->a(Landroid/webkit/WebView;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
