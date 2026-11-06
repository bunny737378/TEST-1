.class public final synthetic Lcom/transsion/subtitle/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk5/b;


# instance fields
.field public final synthetic a:Lcom/transsion/subtitle/VideoSubtitleControl;

.field public final synthetic b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public final synthetic c:Ljt/a;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/avery/subtitle/widget/SimpleSubtitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/avery/subtitle/widget/SimpleSubtitleView;Ljt/a;ZLcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/subtitle/e;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 6
    iput-object p2, p0, Lcom/transsion/subtitle/e;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 8
    iput-object p3, p0, Lcom/transsion/subtitle/e;->c:Ljt/a;

    .line 10
    iput-boolean p4, p0, Lcom/transsion/subtitle/e;->d:Z

    .line 12
    iput-object p5, p0, Lcom/transsion/subtitle/e;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/subtitle/e;->a:Lcom/transsion/subtitle/VideoSubtitleControl;

    .line 3
    iget-object v1, p0, Lcom/transsion/subtitle/e;->b:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 5
    iget-object v2, p0, Lcom/transsion/subtitle/e;->c:Ljt/a;

    .line 7
    iget-boolean v3, p0, Lcom/transsion/subtitle/e;->d:Z

    .line 9
    iget-object v4, p0, Lcom/transsion/subtitle/e;->e:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/subtitle/VideoSubtitleControl;->c(Lcom/transsion/subtitle/VideoSubtitleControl;Lcom/avery/subtitle/widget/SimpleSubtitleView;Ljt/a;ZLcom/avery/subtitle/widget/SimpleSubtitleView;Z)V

    .line 15
    return-void
.end method
