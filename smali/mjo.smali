.class final Lmjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmjb;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjo;->a:Lmjb;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjo;->a:Lmjb;

    invoke-virtual {v0}, Lmjb;->d()Lmip;

    move-result-object v0

    return-object v0
.end method
