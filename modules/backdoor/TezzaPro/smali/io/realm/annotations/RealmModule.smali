.class public interface abstract annotation Lio/realm/annotations/RealmModule;
.super Ljava/lang/Object;
.source "RealmModule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/realm/annotations/RealmModule;
        allClasses = false
        classNamingPolicy = .enum Ll/c/n0/a;->b:Ll/c/n0/a;
        classes = {}
        fieldNamingPolicy = .enum Ll/c/n0/a;->b:Ll/c/n0/a;
        library = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
