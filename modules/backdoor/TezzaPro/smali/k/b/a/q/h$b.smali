.class public final enum Lk/b/a/q/h$b;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/q/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/q/h$b;

.field public static final enum c:Lk/b/a/q/h$b;

.field public static final enum d:Lk/b/a/q/h$b;

.field public static final enum e:Lk/b/a/q/h$b;

.field public static final enum f:Lk/b/a/q/h$b;

.field public static final enum g:Lk/b/a/q/h$b;

.field public static final synthetic h:[Lk/b/a/q/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk/b/a/q/h$b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lk/b/a/q/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/q/h$b;->b:Lk/b/a/q/h$b;

    .line 2
    new-instance v0, Lk/b/a/q/h$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lk/b/a/q/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    .line 3
    new-instance v0, Lk/b/a/q/h$b;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lk/b/a/q/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/q/h$b;->d:Lk/b/a/q/h$b;

    .line 4
    new-instance v0, Lk/b/a/q/h$b;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lk/b/a/q/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/q/h$b;->e:Lk/b/a/q/h$b;

    .line 5
    new-instance v0, Lk/b/a/q/h$b;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lk/b/a/q/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/q/h$b;->f:Lk/b/a/q/h$b;

    .line 6
    new-instance v0, Lk/b/a/q/h$b;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lk/b/a/q/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/q/h$b;->g:Lk/b/a/q/h$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lk/b/a/q/h$b;

    .line 7
    sget-object v8, Lk/b/a/q/h$b;->b:Lk/b/a/q/h$b;

    aput-object v8, v7, v1

    sget-object v1, Lk/b/a/q/h$b;->c:Lk/b/a/q/h$b;

    aput-object v1, v7, v2

    sget-object v1, Lk/b/a/q/h$b;->d:Lk/b/a/q/h$b;

    aput-object v1, v7, v3

    sget-object v1, Lk/b/a/q/h$b;->e:Lk/b/a/q/h$b;

    aput-object v1, v7, v4

    sget-object v1, Lk/b/a/q/h$b;->f:Lk/b/a/q/h$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lk/b/a/q/h$b;->h:[Lk/b/a/q/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/b/a/q/h$b;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/q/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/q/h$b;

    return-object p0
.end method

.method public static values()[Lk/b/a/q/h$b;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/q/h$b;->h:[Lk/b/a/q/h$b;

    invoke-virtual {v0}, [Lk/b/a/q/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/q/h$b;

    return-object v0
.end method
