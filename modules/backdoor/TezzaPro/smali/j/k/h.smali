.class public Lj/k/h;
.super Lj/k/b;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/k/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/k/b$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/k/h$a;

    invoke-direct {v0}, Lj/k/h$a;-><init>()V

    sput-object v0, Lj/k/h;->b:Lj/k/b$a;

    return-void
.end method
