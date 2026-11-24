.class Lcom/mbridge/msdk/mbbanner/common/manager/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/data/a;

.field final synthetic f:Lcom/mbridge/msdk/mbbanner/common/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->e:Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "doUnitRotation: autoRotationStatus="

    .line 92
    .line 93
    const-string v3, " && unitId="

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 120
    .line 121
    const v1, 0xd6d9a

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 139
    .line 140
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->f:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->e:Lcom/mbridge/msdk/mbbanner/common/data/a;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;->c:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
