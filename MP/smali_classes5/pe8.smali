.class public final synthetic Lpe8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Luf1;

.field public final synthetic b:Li15;

.field public final synthetic c:Li15;

.field public final synthetic d:Lm13;

.field public final synthetic e:Lb55;

.field public final synthetic f:Lhc7;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luf1;Li15;Li15;Lm13;Lb55;Lhc7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe8;->a:Luf1;

    .line 5
    .line 6
    iput-object p2, p0, Lpe8;->b:Li15;

    .line 7
    .line 8
    iput-object p3, p0, Lpe8;->c:Li15;

    .line 9
    .line 10
    iput-object p4, p0, Lpe8;->d:Lm13;

    .line 11
    .line 12
    iput-object p5, p0, Lpe8;->e:Lb55;

    .line 13
    .line 14
    iput-object p6, p0, Lpe8;->f:Lhc7;

    .line 15
    .line 16
    iput-object p7, p0, Lpe8;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Ldq;-><init>(ILge1;B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lpe8;->a:Luf1;

    .line 12
    .line 13
    invoke-static {v2, v3, v3, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lpe8;->b:Li15;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpe8;->c:Li15;

    .line 24
    .line 25
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsu0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpe8;->d:Lm13;

    .line 34
    .line 35
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lpe8;->e:Lb55;

    .line 40
    .line 41
    iget-object v3, p0, Lpe8;->f:Lhc7;

    .line 42
    .line 43
    iget-object p0, p0, Lpe8;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0, v3, p0, v1}, Lc55;->b(Lb55;Lsu0;Lhc7;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 49
    .line 50
    return-object p0
.end method
