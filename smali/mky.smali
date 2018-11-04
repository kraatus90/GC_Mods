.class final Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lmkp;


# direct methods
.method constructor <init>(Lmkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmky;->a:Lmkp;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmky;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->i()Lmlm;

    move-result-object v0

    return-object v0
.end method
