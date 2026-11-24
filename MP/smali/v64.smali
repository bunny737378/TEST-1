.class public final Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic a:Lw64;

.field public final synthetic b:Ll76;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lw64;Ll76;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv64;->a:Lw64;

    .line 5
    .line 6
    iput-object p2, p0, Lv64;->b:Ll76;

    .line 7
    .line 8
    iput-byte p3, p0, Lv64;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv64;->b:Ll76;

    .line 2
    .line 3
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls64;

    .line 6
    .line 7
    iget-byte v1, p0, Lv64;->c:B

    .line 8
    .line 9
    iget-object p0, p0, Lv64;->a:Lw64;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw64;->e1(Ls64;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
