.class public final Ls43;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Lu33;


# instance fields
.field public final a:Lw54;

.field public final b:Lmi;

.field public final c:Lsl1;

.field public final d:Lsl1;

.field public final e:Ljava/util/List;

.field public final f:Ldv;

.field public final g:Lag2;

.field public final h:B

.field public i:Lia6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls43;->j:Lu33;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw54;Lmi;Lsl1;Lsl1;Ldv;Ljava/util/List;Lag2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls43;->a:Lw54;

    .line 9
    .line 10
    iput-object p3, p0, Ls43;->b:Lmi;

    .line 11
    .line 12
    iput-object p4, p0, Ls43;->c:Lsl1;

    .line 13
    .line 14
    iput-object p5, p0, Ls43;->d:Lsl1;

    .line 15
    .line 16
    iput-object p7, p0, Ls43;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Ls43;->f:Ldv;

    .line 19
    .line 20
    iput-object p8, p0, Ls43;->g:Lag2;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput-byte p1, p0, Ls43;->h:B

    .line 24
    .line 25
    return-void
.end method
