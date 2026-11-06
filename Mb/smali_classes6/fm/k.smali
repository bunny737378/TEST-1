.class public final synthetic Lfm/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/transsion/web/share/WebShareDialog;

.field public final synthetic b:Lfm/l;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/web/share/WebShareDialog;Lfm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm/k;->a:Lcom/transsion/web/share/WebShareDialog;

    .line 6
    iput-object p2, p0, Lfm/k;->b:Lfm/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm/k;->a:Lcom/transsion/web/share/WebShareDialog;

    .line 3
    iget-object v1, p0, Lfm/k;->b:Lfm/l;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lfm/l;->z(Lcom/transsion/web/share/WebShareDialog;Lfm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
