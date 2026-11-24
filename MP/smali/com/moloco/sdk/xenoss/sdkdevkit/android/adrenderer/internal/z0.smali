.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Leo0;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final c:Lcom/moloco/sdk/acm/http/f;

.field public final d:Lo13;

.field public final e:Lv57;

.field public final f:Lv57;

.field public g:Lcom/moloco/sdk/internal/t0;


# direct methods
.method public constructor <init>(Leo0;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/http/f;Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->a:Leo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->c:Lcom/moloco/sdk/acm/http/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->d:Lo13;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->e:Lv57;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->f:Lv57;

    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/internal/r0;

    .line 23
    .line 24
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->g:Lcom/moloco/sdk/internal/t0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 7

    .line 1
    new-instance v0, Lcn7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcn7;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;JLge1;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->a:Leo0;

    .line 14
    .line 15
    invoke-static {p2, p0, p0, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isLoaded()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->f:Lv57;

    .line 2
    .line 3
    return-object p0
.end method
