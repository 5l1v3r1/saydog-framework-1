.class public final enum Lm/a/a/a/b/a$c;
.super Ljava/lang/Enum;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/a/a/b/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm/a/a/a/b/a$c;

.field public static final enum c:Lm/a/a/a/b/a$c;

.field public static final enum d:Lm/a/a/a/b/a$c;

.field public static final synthetic e:[Lm/a/a/a/b/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm/a/a/a/b/a$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lm/a/a/a/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/a/b/a$c;->b:Lm/a/a/a/b/a$c;

    .line 2
    new-instance v0, Lm/a/a/a/b/a$c;

    const/4 v2, 0x1

    const-string v3, "FIT_TO_SCREEN"

    invoke-direct {v0, v3, v2}, Lm/a/a/a/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/a/b/a$c;->c:Lm/a/a/a/b/a$c;

    .line 3
    new-instance v0, Lm/a/a/a/b/a$c;

    const/4 v3, 0x2

    const-string v4, "FIT_IF_BIGGER"

    invoke-direct {v0, v4, v3}, Lm/a/a/a/b/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/a/a/b/a$c;->d:Lm/a/a/a/b/a$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lm/a/a/a/b/a$c;

    .line 4
    sget-object v5, Lm/a/a/a/b/a$c;->b:Lm/a/a/a/b/a$c;

    aput-object v5, v4, v1

    sget-object v1, Lm/a/a/a/b/a$c;->c:Lm/a/a/a/b/a$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lm/a/a/a/b/a$c;->e:[Lm/a/a/a/b/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lm/a/a/a/b/a$c;
    .locals 1

    .line 1
    const-class v0, Lm/a/a/a/b/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/a/a/b/a$c;

    return-object p0
.end method

.method public static values()[Lm/a/a/a/b/a$c;
    .locals 1

    .line 1
    sget-object v0, Lm/a/a/a/b/a$c;->e:[Lm/a/a/a/b/a$c;

    invoke-virtual {v0}, [Lm/a/a/a/b/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/a/a/b/a$c;

    return-object v0
.end method
