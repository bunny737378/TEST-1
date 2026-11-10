.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lu12;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lu12;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc12;->f:Lu12;

    .line 5
    .line 6
    iput-wide p2, p0, Lc12;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc12;->f:Lu12;

    .line 3
    .line 4
    iget-object v1, v1, Lu12;->f:Lm12;

    .line 5
    .line 6
    iget-wide v2, p0, Lc12;->g:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lm12;->w(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
