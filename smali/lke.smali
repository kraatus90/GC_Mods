.class final synthetic Llke;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Llkd;


# direct methods
.method constructor <init>(Llkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llke;->a:Llkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llke;->a:Llkd;

    invoke-virtual {v0}, Llkd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
