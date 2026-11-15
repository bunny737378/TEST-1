.class Lcom/mgs/carparking/shortplayer/ExpandableTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ExpandableTextView;->doSetContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$2;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->v()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->w(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ExpandableTextView$2;->a:Lcom/mgs/carparking/shortplayer/ExpandableTextView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->d(Lcom/mgs/carparking/shortplayer/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 23
    return-void
.end method
