.class public final enum Lj/f/a/h/c$a;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/f/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/f/a/h/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj/f/a/h/c$a;

.field public static final enum c:Lj/f/a/h/c$a;

.field public static final synthetic d:[Lj/f/a/h/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj/f/a/h/c$a;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, Lj/f/a/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/f/a/h/c$a;->b:Lj/f/a/h/c$a;

    new-instance v0, Lj/f/a/h/c$a;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, Lj/f/a/h/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/f/a/h/c$a;->c:Lj/f/a/h/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lj/f/a/h/c$a;

    sget-object v4, Lj/f/a/h/c$a;->b:Lj/f/a/h/c$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lj/f/a/h/c$a;->d:[Lj/f/a/h/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lj/f/a/h/c$a;
    .locals 1

    .line 1
    const-class v0, Lj/f/a/h/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/f/a/h/c$a;

    return-object p0
.end method

.method public static values()[Lj/f/a/h/c$a;
    .locals 1

    .line 1
    sget-object v0, Lj/f/a/h/c$a;->d:[Lj/f/a/h/c$a;

    invoke-virtual {v0}, [Lj/f/a/h/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/f/a/h/c$a;

    return-object v0
.end method
