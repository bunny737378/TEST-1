.class public abstract Lcom/smartdigimkt/y5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p4

    .line 2
    .line 3
    const-string v0, "10000"

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 8
    .line 9
    const-string v2, "wtWebView is null"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v1}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-nez p5, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 24
    .line 25
    const-string v2, "h5 template not support this format"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v1}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    new-instance v10, Lcom/smartdigimkt/y5/w;

    .line 41
    move-object v0, v10

    .line 42
    move v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    .line 48
    move-object/from16 v6, p5

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    move-object/from16 v8, p6

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/y5/w;-><init>(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
