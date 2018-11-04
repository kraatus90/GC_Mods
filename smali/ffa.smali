.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfec;

.field private final b:Lfew;


# direct methods
.method public constructor <init>(Lfec;Lfew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lfec;

    iput-object p2, p0, Lffa;->b:Lfew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffa;->a:Lfec;

    iget-object v1, p0, Lffa;->b:Lfew;

    invoke-virtual {v0, v1}, Lfec;->a(Lfew;)Lfew;

    return-void
.end method
