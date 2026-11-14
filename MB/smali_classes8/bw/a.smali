.class public final synthetic Lbw/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

.field public final synthetic d:J

.field public final synthetic e:Lyv/d;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager;ILcom/transsion/tinker/lib/custom/download/DownloadManager$a;JLyv/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

    .line 5
    .line 6
    iput p2, p0, Lbw/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbw/a;->c:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 9
    .line 10
    iput-wide p4, p0, Lbw/a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lbw/a;->e:Lyv/d;

    .line 13
    .line 14
    iput-object p7, p0, Lbw/a;->f:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbw/a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager;

    .line 2
    .line 3
    iget v1, p0, Lbw/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbw/a;->c:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 6
    .line 7
    iget-wide v3, p0, Lbw/a;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lbw/a;->e:Lyv/d;

    .line 10
    .line 11
    iget-object v6, p0, Lbw/a;->f:Ljava/io/File;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/transsion/tinker/lib/custom/download/DownloadManager;->c(Lcom/transsion/tinker/lib/custom/download/DownloadManager;ILcom/transsion/tinker/lib/custom/download/DownloadManager$a;JLyv/d;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
